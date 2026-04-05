.class public final LX/Gms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/KzF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/KzF;

    move-result-object v0

    iput-object v0, p0, LX/Gms;->A00:[LX/KzF;

    return-void
.end method
