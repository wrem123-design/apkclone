.class public final LX/WpE;
.super LX/ak9;
.source ""


# instance fields
.field public final A00:Ljava/nio/Buffer;

.field public final synthetic A01:LX/WpW;


# direct methods
.method public constructor <init>(LX/Dyi;LX/WpW;Ljava/nio/Buffer;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    iput-object p2, p0, LX/WpE;->A01:LX/WpW;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/ak9;-><init>(LX/Dyi;LX/Q1p;IIZ)V

    iput-object p3, p0, LX/WpE;->A00:Ljava/nio/Buffer;

    return-void
.end method
