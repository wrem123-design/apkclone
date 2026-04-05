.class public final LX/ZyL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 1

    iput p4, p0, LX/ZyL;->$t:I

    iput p3, p0, LX/ZyL;->A01:I

    iput p2, p0, LX/ZyL;->A00:F

    iput-object p1, p0, LX/ZyL;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZyL;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/WfU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sqz;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/ZyL;->A01:I

    new-instance v2, LX/Sqx;

    invoke-direct {v2, v0}, LX/Sqx;-><init>(I)V

    const/4 v10, 0x1

    iget v6, p0, LX/ZyL;->A00:F

    const/4 v9, 0x3

    const/4 v11, 0x0

    iget-object v0, p1, LX/WfU;->A00:LX/K9J;

    iget-object v0, v0, LX/K9J;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    new-instance v1, LX/SqF;

    move-object v5, v3

    invoke-direct/range {v1 .. v11}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/jdN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/ZyL;->A01:I

    iget v0, p0, LX/ZyL;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/ZyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-interface {p1, v0, v1}, LX/jdN;->Fuu(J)I

    move-result v0

    sub-int/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0
.end method
