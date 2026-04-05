.class public final LX/lxx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/04Y;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/7uz;

.field public final synthetic A07:LX/C9e;

.field public final synthetic A08:LX/3pz;


# direct methods
.method public constructor <init>(LX/04Y;LX/6rZ;LX/7uz;LX/C9e;LX/3pz;FIII)V
    .locals 1

    iput-object p2, p0, LX/lxx;->A05:LX/6rZ;

    iput-object p4, p0, LX/lxx;->A07:LX/C9e;

    iput-object p3, p0, LX/lxx;->A06:LX/7uz;

    iput p6, p0, LX/lxx;->A00:F

    iput p7, p0, LX/lxx;->A01:I

    iput-object p1, p0, LX/lxx;->A04:LX/04Y;

    iput-object p5, p0, LX/lxx;->A08:LX/3pz;

    iput p8, p0, LX/lxx;->A02:I

    iput p9, p0, LX/lxx;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lxx;->A05:LX/6rZ;

    iget-object v5, p0, LX/lxx;->A07:LX/C9e;

    iget-object v4, p0, LX/lxx;->A06:LX/7uz;

    iget v7, p0, LX/lxx;->A00:F

    iget v8, p0, LX/lxx;->A01:I

    iget-object v3, p0, LX/lxx;->A04:LX/04Y;

    iget-object v6, p0, LX/lxx;->A08:LX/3pz;

    iget v9, p0, LX/lxx;->A02:I

    iget v10, p0, LX/lxx;->A03:I

    new-instance v2, LX/lxl;

    invoke-direct/range {v2 .. v10}, LX/lxl;-><init>(LX/04Y;LX/7uz;LX/C9e;LX/3pz;FIII)V

    const-string v0, "sticker_cta_impression"

    invoke-static {v1, p1, v0, v2}, LX/6xG;->A01(LX/6rZ;LX/8dt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
