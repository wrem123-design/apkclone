.class public abstract synthetic LX/bZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPP;I)LX/NSI;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPP;->BwR()LX/NIx;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/lPP;->Bwz()LX/lLt;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/lPP;->Bwq()LX/lJZ;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/lPP;->Bx2()LX/lMp;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/lPP;->Bwt()LX/lLq;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/lPP;->Bwv()LX/lJd;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/lPP;->Bws()LX/NJh;

    move-result-object p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, LX/lPP;->Bx1()LX/NKF;

    move-result-object p0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object p0

    goto :goto_0

    :sswitch_a
    invoke-interface {p0}, LX/lPP;->Bwr()LX/NJs;

    move-result-object p0

    goto :goto_0

    :sswitch_b
    invoke-interface {p0}, LX/lPP;->Bww()LX/NJt;

    move-result-object p0

    goto :goto_0

    :sswitch_c
    invoke-interface {p0}, LX/lPP;->Bwp()LX/NJu;

    move-result-object p0

    goto :goto_0

    :sswitch_d
    invoke-interface {p0}, LX/lPP;->Bx0()LX/NKE;

    move-result-object p0

    goto :goto_0

    :sswitch_e
    invoke-interface {p0}, LX/lPP;->Bwx()LX/lKw;

    move-result-object p0

    goto :goto_0

    :sswitch_f
    invoke-interface {p0}, LX/lPP;->Bx3()LX/NKG;

    move-result-object p0

    :goto_0
    check-cast p0, LX/NSI;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a32dfaa -> :sswitch_f
        -0x45d6713a -> :sswitch_e
        -0x3f4ae5e2 -> :sswitch_d
        -0x38a85461 -> :sswitch_c
        -0x374a4979 -> :sswitch_b
        -0x2e50cb85 -> :sswitch_a
        -0x12698771 -> :sswitch_9
        -0x6543fe8 -> :sswitch_8
        -0x53e0144 -> :sswitch_7
        0x1c5c2950 -> :sswitch_6
        0x20f281df -> :sswitch_5
        0x28af1413 -> :sswitch_4
        0x35586f5f -> :sswitch_3
        0x37de3b73 -> :sswitch_2
        0x5785fe41 -> :sswitch_1
        0x69f3906d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lPP;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lPP;->BwR()LX/NIx;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x478

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwp()LX/NJu;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwq()LX/lJZ;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwr()LX/NJs;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x481

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bws()LX/NJh;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwt()LX/lLq;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x484

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwv()LX/lJd;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x485

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bww()LX/NJt;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x486

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwx()LX/lKw;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x487

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x488

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bwz()LX/lLt;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x489

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bx0()LX/NKE;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x48a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bx1()LX/NKF;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x48b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bx2()LX/lMp;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x48c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lPP;->Bx3()LX/NKG;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x48d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
