.class public final LX/grp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJx;


# static fields
.field public static final A00:LX/grp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/grp;

    invoke-direct {v0}, LX/grp;-><init>()V

    sput-object v0, LX/grp;->A00:LX/grp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FmS(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/nxd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nxd;->close()V

    return-void
.end method
