.class public final LX/LOV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrV;

.field public A01:LX/6BS;

.field public A02:LX/Qbq;


# direct methods
.method public constructor <init>(LX/HrV;LX/6BS;LX/Qbq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LOV;->A02:LX/Qbq;

    iput-object p1, p0, LX/LOV;->A00:LX/HrV;

    iput-object p2, p0, LX/LOV;->A01:LX/6BS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
