.class public final LX/a1M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L89;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/L89;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-boolean p6, p0, LX/a1M;->A05:Z

    iput-object p1, p0, LX/a1M;->A01:LX/L89;

    iput-object p3, p0, LX/a1M;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/a1M;->A02:Ljava/lang/String;

    iput p5, p0, LX/a1M;->A00:I

    iput-object p4, p0, LX/a1M;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v5, p0, LX/a1M;->A02:Ljava/lang/String;

    iget v4, p0, LX/a1M;->A00:I

    iget-object v2, p0, LX/a1M;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/fbn;

    invoke-direct {v1, v2, v5, v4, v0}, LX/fbn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x1bdc9c0e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "avoided_topic_input_section"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v6, p0, LX/a1M;->A05:Z

    iget-object v2, p0, LX/a1M;->A01:LX/L89;

    iget-object v5, v2, LX/L89;->A02:LX/K9a;

    iget-object v4, p0, LX/a1M;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/K9a;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/TdV;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "spacer"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TdV;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "avoided_topic_response_style"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x8

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v4, v5, v6}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x70a29c21

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_redirect"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v4, v5, v6}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x2a4620a0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_shutdown"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xa

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v4, v5, v6}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3ad1229f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "key=avoided_topic_response_style_no_response"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v1, v2, LX/L89;->A01:LX/J4A;

    iget-boolean v0, v1, LX/J4A;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J4A;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v4, LX/N3w;

    invoke-direct {v4, v0}, LX/N3w;-><init>(LX/5wv;)V

    iget-object v1, v2, LX/L89;->A03:LX/Pi7;

    const v0, 0x7f131d9f

    invoke-static {v3, v4, v1, v0}, LX/RtL;->A00(LX/CsI;LX/hfM;LX/Pi7;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
