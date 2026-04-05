.class public final LX/F30;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/1U8;

.field public final A02:LX/KZi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/F30;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/F30;->A02:LX/KZi;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/F30;->A00:LX/0ii;

    return-void
.end method
