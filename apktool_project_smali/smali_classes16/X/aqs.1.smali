.class public final LX/aqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UCS;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/aqs;->A01:Ljava/lang/Integer;

    return-void
.end method
