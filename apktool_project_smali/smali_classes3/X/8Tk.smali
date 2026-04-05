.class public abstract LX/8Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/KmQ;


# instance fields
.field public final A00:LX/4Hc;

.field public final A01:LX/4Gl;

.field public final A02:LX/4Gl;


# direct methods
.method public constructor <init>(LX/4Hc;LX/4Gl;LX/4Gl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Tk;->A02:LX/4Gl;

    iput-object p3, p0, LX/8Tk;->A01:LX/4Gl;

    iput-object p1, p0, LX/8Tk;->A00:LX/4Hc;

    return-void
.end method
