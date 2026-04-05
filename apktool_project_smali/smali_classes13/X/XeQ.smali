.class public final LX/XeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# static fields
.field public static final A04:LX/XeQ;


# instance fields
.field public final A00:LX/iaC;

.field public final A01:LX/mOh;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ""

    const-string v0, "XDTNullStateShopsMeta"

    new-instance v3, LX/NQ1;

    invoke-direct {v3, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/NQ1;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/NQ1;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/NQ1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/YAT;->A00:LX/YAT;

    const/4 v1, 0x0

    new-instance v0, LX/XeQ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/XeQ;-><init>(LX/iaC;LX/mOh;Ljava/lang/String;Z)V

    sput-object v0, LX/XeQ;->A04:LX/XeQ;

    return-void
.end method

.method public constructor <init>(LX/iaC;LX/mOh;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XeQ;->A01:LX/mOh;

    iput-object p3, p0, LX/XeQ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/XeQ;->A03:Z

    iput-object p1, p0, LX/XeQ;->A00:LX/iaC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/XeQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XeQ;->A01:LX/mOh;

    iget-object v0, p1, LX/XeQ;->A01:LX/mOh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XeQ;->A03:Z

    iget-boolean v0, p1, LX/XeQ;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XeQ;->A02:Ljava/lang/String;

    return-object v0
.end method
