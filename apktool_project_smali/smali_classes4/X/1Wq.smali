.class public final LX/1Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public A00:LX/1sv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FK6(LX/8jV;LX/4ND;LX/3QC;)V
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Wq;->A00:LX/1sv;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, p1

    move-object v8, p3

    move-object v5, v4

    move-object v7, v6

    invoke-interface/range {v1 .. v8}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GJF(LX/1sv;)V
    .locals 0

    iput-object p1, p0, LX/1Wq;->A00:LX/1sv;

    return-void
.end method
