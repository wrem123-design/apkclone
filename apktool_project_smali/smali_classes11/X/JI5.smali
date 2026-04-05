.class public final LX/JI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/XF3;

.field public A02:LX/HMi;

.field public A03:LX/I1Z;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/JI5;->A00:I

    iput-object v1, p0, LX/JI5;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/JI5;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/JI5;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/JI5;->A01:LX/XF3;

    iput-object v1, p0, LX/JI5;->A02:LX/HMi;

    iput-object v1, p0, LX/JI5;->A03:LX/I1Z;

    return-void
.end method
