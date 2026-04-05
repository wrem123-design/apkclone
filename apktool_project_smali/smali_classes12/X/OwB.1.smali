.class public LX/OwB;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/Da6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OwB;->A00:LX/Da6;

    return-void
.end method
