.class public final LX/1wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Constructor;

.field public final A01:Z

.field public final A02:[Ljava/lang/Class;

.field public final synthetic A03:LX/1wq;


# direct methods
.method public varargs constructor <init>(LX/1wq;[Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1wr;->A03:LX/1wq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/1wr;->A01:Z

    .line 7
    iput-object p2, p0, LX/1wr;->A02:[Ljava/lang/Class;

    .line 9
    return-void
.end method
