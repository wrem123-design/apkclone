.class public final LX/kBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# static fields
.field public static final A00:LX/kBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kBI;

    invoke-direct {v0}, LX/kBI;-><init>()V

    sput-object v0, LX/kBI;->A00:LX/kBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/bea;->A00()V

    return-object p1
.end method
