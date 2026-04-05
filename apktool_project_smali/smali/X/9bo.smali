.class public final LX/9bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9bo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/9bo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/9bo;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/9bo;->$t:I

    .line 2
    iget-object v1, p0, LX/9bo;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/0ik;

    .line 8
    iget-object v0, p0, LX/9bo;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/3rc;

    .line 12
    invoke-static {v1, p1, v0}, LX/0ln;->A0A(LX/0ik;Ljava/lang/Object;LX/3rc;)LX/H99;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/0ik;

    .line 19
    iget-object v0, p0, LX/9bo;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v1, p1, v0}, LX/0ln;->A06(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/H99;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
