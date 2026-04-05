.class public final LX/IZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDR;

.field public A01:LX/I1O;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IZf;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IZf;->A00:LX/IDR;

    iput-object v0, p0, LX/IZf;->A01:LX/I1O;

    return-void
.end method
