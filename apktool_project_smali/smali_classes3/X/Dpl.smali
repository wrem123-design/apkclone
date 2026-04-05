.class public final LX/Dpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iso;


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/Dpl;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Dpl;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dpl;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dpl;->A00:Ljava/lang/Integer;

    return-void
.end method
