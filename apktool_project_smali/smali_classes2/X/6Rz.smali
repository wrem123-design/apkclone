.class public final LX/6Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Rz;->A00:LX/6Rz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)LX/6Sz;
    .locals 2

    new-instance v1, LX/3sJ;

    invoke-direct {v1, p1, p2, p3}, LX/3sJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)V

    new-instance v0, LX/6Sz;

    invoke-direct {v0, v1}, LX/6Sz;-><init>(LX/3sJ;)V

    return-object v0
.end method
