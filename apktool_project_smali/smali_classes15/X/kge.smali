.class public final LX/kge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H75;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/H75;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p1, p0, LX/kge;->A01:LX/H75;

    iput p4, p0, LX/kge;->A00:I

    iput-boolean p5, p0, LX/kge;->A04:Z

    iput-object p3, p0, LX/kge;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kge;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kge;->A01:LX/H75;

    iget v3, p0, LX/kge;->A00:I

    iget-boolean v2, p0, LX/kge;->A04:Z

    iget-object v1, p0, LX/kge;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/kge;->A02:LX/LEL;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/H75;->A0M(LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
