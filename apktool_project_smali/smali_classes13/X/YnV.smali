.class public final synthetic LX/YnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/LEL;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/YnV;->A00:J

    iput-object p1, p0, LX/YnV;->A01:LX/LEL;

    iput-boolean p4, p0, LX/YnV;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, LX/YnV;->A00:J

    iget-object v4, p0, LX/YnV;->A01:LX/LEL;

    iget-boolean v7, p0, LX/YnV;->A02:Z

    check-cast p1, LX/3U3;

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1, v3}, LX/VkD;->A00(LX/3U3;F)LX/jAi;

    move-result-object v5

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v6

    const/4 v3, 0x2

    new-instance v2, LX/Q8v;

    invoke-direct/range {v2 .. v7}, LX/Q8v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
