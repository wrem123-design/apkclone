.class public final LX/OuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/OuT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OuT;

    invoke-direct {v0}, LX/OuT;-><init>()V

    sput-object v0, LX/OuT;->A00:LX/OuT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/OuZ;

    invoke-direct {v0, p1, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0
.end method
