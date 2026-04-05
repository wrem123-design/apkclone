.class public final LX/ILY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ILY;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ILY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ILY;->A00:Ljava/lang/Integer;

    sput-object v1, LX/ILY;->A02:LX/ILY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
