.class public final LX/Zpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# static fields
.field public static final A00:LX/Zpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zpc;->A00:LX/Zpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 1

    new-instance v0, LX/J5A;

    invoke-direct {v0}, LX/J5A;-><init>()V

    return-object v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
