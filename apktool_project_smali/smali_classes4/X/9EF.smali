.class public final LX/9EF;
.super LX/8Fm;
.source ""

# interfaces
.implements LX/Lzw;


# instance fields
.field public final A00:[LX/Jqm;


# direct methods
.method public varargs constructor <init>([LX/Jqm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jqm;

    invoke-direct {p0, v0}, LX/8Fm;-><init>([LX/Jqm;)V

    iput-object p1, p0, LX/9EF;->A00:[LX/Jqm;

    return-void
.end method
