.class public final LX/4cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94T;

.field public final synthetic A01:LX/1hp;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/94T;LX/1hp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4cu;->A00:LX/94T;

    .line 2
    iput-object p2, p0, LX/4cu;->A01:LX/1hp;

    .line 4
    iput-object p3, p0, LX/4cu;->A02:Ljava/lang/reflect/Method;

    .line 6
    iput-object p4, p0, LX/4cu;->A03:[Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cu;->A01:LX/1hp;

    .line 2
    iget-object v1, p0, LX/4cu;->A02:Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, p0, LX/4cu;->A03:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/1hp;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;

    .line 9
    return-void
.end method
