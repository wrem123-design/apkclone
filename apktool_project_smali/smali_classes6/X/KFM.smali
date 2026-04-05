.class public final LX/KFM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/HAw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HAw;Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, LX/KFM;->A02:LX/HAw;

    iput-object p2, p0, LX/KFM;->A03:Ljava/lang/String;

    iput p3, p0, LX/KFM;->A01:F

    iput p4, p0, LX/KFM;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/KFM;->A02:LX/HAw;

    iget-object v4, v0, LX/HAw;->A00:LX/HNM;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KFM;->A03:Ljava/lang/String;

    iget v2, p0, LX/KFM;->A01:F

    iget v1, p0, LX/KFM;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/HNM;->A00(LX/GB8;LX/HNM;Ljava/lang/String;FF)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
