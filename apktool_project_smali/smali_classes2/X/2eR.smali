.class public final LX/2eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/2eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eR;

    invoke-direct {v0}, LX/2eR;-><init>()V

    sput-object v0, LX/2eR;->A00:LX/2eR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/1u6;

    invoke-direct {v0, p1}, LX/1u6;-><init>(LX/1G1;)V

    return-object v0
.end method
