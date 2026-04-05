.class public final LX/OuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/OuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OuU;

    invoke-direct {v0}, LX/OuU;-><init>()V

    sput-object v0, LX/OuU;->A00:LX/OuU;

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

    check-cast p1, LX/Mx7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Mx7;->A00:Ljava/lang/Object;

    return-object v0
.end method
