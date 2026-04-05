.class public final LX/NqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# static fields
.field public static final A00:LX/NqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NqL;

    invoke-direct {v0}, LX/NqL;-><init>()V

    sput-object v0, LX/NqL;->A00:LX/NqL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "loading"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    return-object p1
.end method
