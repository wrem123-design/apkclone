.class public final LX/Dby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# static fields
.field public static final A02:LX/Dbz;


# instance fields
.field public final A00:LX/DAs;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dby;->A02:LX/Dbz;

    return-void
.end method

.method public constructor <init>(LX/DAs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dby;->A00:LX/DAs;

    iput-boolean p2, p0, LX/Dby;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak6()LX/L1z;
    .locals 3

    iget-object v2, p0, LX/Dby;->A00:LX/DAs;

    iget-boolean v1, p0, LX/Dby;->A01:Z

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(LX/DAs;Z)V

    return-object v0
.end method

.method public final C2j()LX/Dbz;
    .locals 1

    sget-object v0, LX/Dby;->A02:LX/Dbz;

    return-object v0
.end method
