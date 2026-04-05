.class public final LX/HcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moO;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v0

    iput-wide v0, p0, LX/HcW;->A00:J

    return-void
.end method


# virtual methods
.method public final CB3()J
    .locals 2

    iget-wide v0, p0, LX/HcW;->A00:J

    return-wide v0
.end method
