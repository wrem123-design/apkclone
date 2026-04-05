.class public final LX/Mcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Mcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcf;

    invoke-direct {v0}, LX/Mcf;-><init>()V

    sput-object v0, LX/Mcf;->A00:LX/Mcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    throw p2
.end method
