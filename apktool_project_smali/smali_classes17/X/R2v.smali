.class public final synthetic LX/R2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/R2r;

.field public final synthetic A01:LX/R2U;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/R2r;LX/R2U;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R2v;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R2v;->A01:LX/R2U;

    iput-object p4, p0, LX/R2v;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/R2v;->A00:LX/R2r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/R2v;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/R2v;->A01:LX/R2U;

    iget-object v2, p0, LX/R2v;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/R2v;->A00:LX/R2r;

    iget-object v0, v3, LX/R2U;->A02:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/R2U;->A03:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v1, v4, v2}, LX/R2U;->A00(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
