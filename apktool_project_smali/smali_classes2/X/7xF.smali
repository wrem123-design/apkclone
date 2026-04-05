.class public final LX/7xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7xF;

.field public static A03:LX/7xF;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0x406cc66666666666L    # 230.2

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    new-instance v0, LX/7xF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/7xF;->A01:D

    iput-wide v1, v0, LX/7xF;->A00:D

    sput-object v0, LX/7xF;->A02:LX/7xF;

    const-wide v3, 0x40752ccccccccccdL    # 338.8

    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    new-instance v0, LX/7xF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/7xF;->A01:D

    iput-wide v1, v0, LX/7xF;->A00:D

    sput-object v0, LX/7xF;->A03:LX/7xF;

    return-void
.end method
