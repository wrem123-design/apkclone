.class public final LX/2nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JxN;


# instance fields
.field public final A00:LX/0TO;

.field public final A01:LX/0TW;

.field public final A02:LX/0TX;


# direct methods
.method public constructor <init>(LX/9iA;LX/0TO;LX/0TW;LX/0TX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2nt;->A00:LX/0TO;

    .line 5
    iput-object p3, p0, LX/2nt;->A01:LX/0TW;

    .line 7
    iput-object p4, p0, LX/2nt;->A02:LX/0TX;

    .line 9
    new-instance v0, LX/0Td;

    .line 11
    invoke-direct {v0, p4}, LX/0Td;-><init>(LX/0TX;)V

    .line 14
    iput-object v0, p1, LX/9iA;->A00:LX/0Td;

    .line 16
    return-void
.end method
