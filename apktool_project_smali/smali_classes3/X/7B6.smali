.class public abstract LX/7B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumMap;

.field public static final A01:LX/LEo;

.field public static final A02:LX/mWj;

.field public static final A03:LX/7BA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/7B6;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sput-object v0, LX/7B6;->A02:LX/mWj;

    const-class v1, LX/7B8;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7B6;->A00:Ljava/util/EnumMap;

    new-instance v0, LX/7BA;

    invoke-direct {v0}, LX/7BA;-><init>()V

    sput-object v0, LX/7B6;->A03:LX/7BA;

    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    return-void
.end method
