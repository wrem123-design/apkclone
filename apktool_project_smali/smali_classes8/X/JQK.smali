.class public final LX/JQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/JQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JQK;

    invoke-direct {v0}, LX/JQK;-><init>()V

    sput-object v0, LX/JQK;->A00:LX/JQK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
