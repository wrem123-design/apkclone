.class public final LX/ISJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IF5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ISJ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ISJ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ISJ;->A00:LX/IF5;

    return-void
.end method
