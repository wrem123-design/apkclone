.class public final LX/a1N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/iaY;

.field public final synthetic A03:LX/5V8;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/iaY;LX/5V8;LX/5wv;JZ)V
    .locals 1

    iput-object p4, p0, LX/a1N;->A04:LX/5wv;

    iput-object p2, p0, LX/a1N;->A02:LX/iaY;

    iput-object p3, p0, LX/a1N;->A03:LX/5V8;

    iput-object p1, p0, LX/a1N;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/a1N;->A05:Z

    iput-wide p5, p0, LX/a1N;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/a1N;->A04:LX/5wv;

    const/16 v0, 0x56

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v4

    iget-object v6, p0, LX/a1N;->A02:LX/iaY;

    iget-object v7, p0, LX/a1N;->A03:LX/5V8;

    iget-object v5, p0, LX/a1N;->A01:Landroid/view/View;

    iget-boolean v11, p0, LX/a1N;->A05:Z

    iget-wide v9, p0, LX/a1N;->A00:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xc

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v8, v1}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    new-instance v0, LX/YnB;

    invoke-direct {v0, v1, v8, v4}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/YqP;

    invoke-direct/range {v4 .. v11}, LX/YqP;-><init>(Landroid/view/View;LX/iaY;LX/5V8;Ljava/util/List;JZ)V

    invoke-static {p1, v4, v2, v0, v3}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
