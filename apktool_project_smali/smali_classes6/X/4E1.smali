.class public final LX/4E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/4E1;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityMetaDataUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4E1;->A00:LX/4E1;

    const-class v0, LX/4E1;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/4E1;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6jn;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x60

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/4E1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_content_reshare"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/47h;->A08:LX/47f;

    sget-object v0, LX/4E1;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p2}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5c

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    new-instance v1, LX/0t6;

    invoke-direct {v1, p2}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0t6;->A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "fx_native_auth_input_data"

    invoke-virtual {v3, v2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method
