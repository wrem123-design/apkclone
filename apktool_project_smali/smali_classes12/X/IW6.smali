.class public abstract LX/IW6;
.super LX/CTV;
.source ""

# interfaces
.implements LX/mea;


# static fields
.field public static final A00:LX/1ul;

.field public static final A01:LX/Yel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IW6;->A01:LX/Yel;

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/IW6;->A00:LX/1ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v3, LX/IW6;->A00:LX/1ul;

    sget-object v2, LX/IW6;->A01:LX/Yel;

    const/4 v1, 0x0

    new-instance v0, LX/8qD;

    invoke-direct {v0, v3, v2, v1}, LX/8qD;-><init>(LX/1ul;LX/meA;Z)V

    iput-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-void
.end method
