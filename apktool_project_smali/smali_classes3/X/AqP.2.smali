.class public final LX/AqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C2T;

.field public final A02:LX/7Dl;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C2T;LX/7Dl;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/AqP;->A00:I

    iput-object p1, p0, LX/AqP;->A01:LX/C2T;

    iput-object p2, p0, LX/AqP;->A02:LX/7Dl;

    iput-object p3, p0, LX/AqP;->A03:Ljava/lang/Object;

    return-void
.end method
