.class public abstract LX/C0j;
.super LX/CTV;
.source ""

# interfaces
.implements LX/mea;


# static fields
.field public static final Companion:LX/8bx;

.field public static final reporter:LX/Yel;

.field public static final sDelegatingEnforcement:LX/1ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8bx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C0j;->Companion:LX/8bx;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C0j;->reporter:LX/Yel;

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/C0j;->sDelegatingEnforcement:LX/1ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/C0j;->sDelegatingEnforcement:LX/1ul;

    sget-object v1, LX/C0j;->reporter:LX/Yel;

    new-instance v0, LX/1un;

    invoke-direct {v0, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-void
.end method
