.class public final LX/kBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# static fields
.field public static final A00:LX/kBB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kBB;

    invoke-direct {v0}, LX/kBB;-><init>()V

    sput-object v0, LX/kBB;->A00:LX/kBB;

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "removable"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
