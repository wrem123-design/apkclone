.class public final LX/Zf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Zf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zf0;->A00:LX/Zf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9IZ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7Oe;

    invoke-direct {v1, v0, v0, v0}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    new-instance v0, LX/9IZ;

    invoke-direct {v0, v1}, LX/8Lx;-><init>(LX/mMy;)V

    return-object v0
.end method
