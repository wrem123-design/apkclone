.class public final LX/XeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# static fields
.field public static final A00:LX/XeG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XeG;

    invoke-direct {v0}, LX/XeG;-><init>()V

    sput-object v0, LX/XeG;->A00:LX/XeG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjS(LX/9hw;)LX/ki9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/WoB;

    invoke-direct {v0, p1, v1}, LX/WoB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
