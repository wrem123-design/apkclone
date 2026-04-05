.class public final LX/6hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2nh;

.field public final A02:LX/Lfb;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2nh;LX/Lfb;LX/LEL;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/6hF;->A00:I

    iput-object p1, p0, LX/6hF;->A01:LX/2nh;

    iput-object p2, p0, LX/6hF;->A02:LX/Lfb;

    iput-object p3, p0, LX/6hF;->A04:LX/LEL;

    iput-object p4, p0, LX/6hF;->A05:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/6hG;

    invoke-direct {v0, p0}, LX/6hG;-><init>(LX/6hF;)V

    iput-object v0, p0, LX/6hF;->A03:Ljava/lang/Runnable;

    return-void
.end method
