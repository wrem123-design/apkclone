.class public final LX/gFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, LX/gFP;->$t:I

    iput-object p4, p0, LX/gFP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/gFP;->A02:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/gFP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gFP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/gFP;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/gFP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/gFP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/gFP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final F3k()Z
    .locals 5

    iget v0, p0, LX/gFP;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gFP;->A01:Ljava/lang/Object;

    check-cast v1, LX/nnu;

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    new-instance v1, LX/8rz;

    invoke-direct {v1, v0}, LX/8rz;-><init>(LX/KaM;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "dummy"

    new-instance v4, LX/6on;

    invoke-direct {v4, v1, v2, v0}, LX/6on;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/6on;->A02(LX/6on;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
