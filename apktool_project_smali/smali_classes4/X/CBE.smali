.class public final LX/CBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8vg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CBE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CBE;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/CBE;->A00:LX/8vg;

    iput-object p3, p0, LX/CBE;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
