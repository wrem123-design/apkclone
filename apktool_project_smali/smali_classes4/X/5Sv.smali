.class public final LX/5Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrv;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Lrv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Sv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Sv;->A00:LX/Lrv;

    iput-object p2, p0, LX/5Sv;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/5Sv;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
