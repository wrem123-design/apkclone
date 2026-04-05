.class public final LX/jxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1T;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/F1T;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/jxQ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/jxQ;->A00:LX/F1T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jxQ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jxQ;->A00:LX/F1T;

    iget v0, v0, LX/F1T;->A04:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
