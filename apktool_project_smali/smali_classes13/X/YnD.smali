.class public final LX/YnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YnD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YnD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/YnD;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    check-cast p1, LX/6FV;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1}, LX/6FV;->A00()V

    iput v0, v1, LX/JCK;->A00:F

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/mAP;

    invoke-virtual {v0, p1}, LX/mAP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    check-cast p1, LX/6FV;

    check-cast p2, LX/3RH;

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-wide v0, p2, LX/3RH;->A00:J

    iput-wide v0, v2, LX/0jY;->A00:J

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/iuN;

    check-cast p2, LX/3RH;

    iget-wide v0, p2, LX/3RH;->A00:J

    invoke-interface {v2, v0, v1}, LX/iuN;->EYL(J)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    const v0, 0x155815ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/WhQ;->A01:LX/WhQ;

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x649ff32a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/YnD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/BWB;

    invoke-virtual {v0, p1}, LX/BWB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
