.class public final LX/ISZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IFv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ISZ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ISZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ISZ;->A00:LX/IFv;

    return-void
.end method
