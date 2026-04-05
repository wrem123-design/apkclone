.class public final LX/KVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# static fields
.field public static A01:LX/KVl;

.field public static A02:LX/KVl;

.field public static A03:LX/KVl;

.field public static A04:LX/KVl;

.field public static A05:LX/KVl;

.field public static A06:LX/KVl;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A01:LX/KVl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A04:LX/KVl;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A03:LX/KVl;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A02:LX/KVl;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A05:LX/KVl;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/KVl;

    invoke-direct {v0, v1}, LX/KVl;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/KVl;->A06:LX/KVl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KVl;->A00:Ljava/lang/Integer;

    return-void
.end method
