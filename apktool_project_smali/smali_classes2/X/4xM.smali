.class public final LX/4xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cen;


# static fields
.field public static final A02:LX/4xN;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4xM;->A02:LX/4xN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xM;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/4xM;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AGL(LX/LEI;)V
    .locals 2

    sget-object v1, LX/4xM;->A02:LX/4xN;

    iget-object v0, p0, LX/4xM;->A01:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/4xN;->A00(LX/LEI;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B5a()I
    .locals 1

    iget-object v0, p0, LX/4xM;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CvF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4xM;->A00:Ljava/lang/String;

    return-object v0
.end method
