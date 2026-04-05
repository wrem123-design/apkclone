.class public final LX/3mO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Pob;


# instance fields
.field public final A00:LX/C0U;

.field public final A01:LX/Pob;

.field public final A02:LX/LkK;

.field public final A03:LX/3mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3mP;->A00:LX/3mP;

    sput-object v0, LX/3mO;->A04:LX/Pob;

    return-void
.end method

.method public constructor <init>(LX/C0U;LX/Pob;LX/LkK;LX/3mM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mO;->A00:LX/C0U;

    iput-object p4, p0, LX/3mO;->A03:LX/3mM;

    iput-object p2, p0, LX/3mO;->A01:LX/Pob;

    iput-object p3, p0, LX/3mO;->A02:LX/LkK;

    return-void
.end method
