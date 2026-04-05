.class public final LX/AlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TaF;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Jl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/mAX;

    invoke-direct {v0, p1, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AlM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AlM;->A00:LX/TaF;

    return-void
.end method
